.class public final Lbz0;
.super Ljava/lang/Object;
.source "r8-map-id-2ad124c03c5820010494c14e775d9e1bb224364e20c98adb542be15effcd3d58"

# interfaces
.implements Lh70;
.implements Lm70;
.implements Lnt0;
.implements Lqv1;
.implements Lce1;
.implements Lb35;
.implements Ltl4;
.implements Lia4;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lbz0;->X:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lqf5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lqf5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lqf5;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lqf5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p1, 0x5

    .line 58
    new-array v0, p1, [F

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge v1, p1, :cond_0

    .line 62
    .line 63
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 64
    .line 65
    aput v2, v0, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lbz0;->X:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lbz0;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 114
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lbz0;->Z:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lbz0;->X:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lbz0;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 132
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lbz0;->Z:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 84
    iput p1, p0, Lbz0;->X:I

    iput-object p2, p0, Lbz0;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbz0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 73
    iput p1, p0, Lbz0;->X:I

    iput-object p2, p0, Lbz0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lbz0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 74
    iput p1, p0, Lbz0;->X:I

    iput-object p2, p0, Lbz0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lbz0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Lbz0;->X:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 117
    new-instance v0, Lje1;

    invoke-direct {v0, p1}, Lje1;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    sget-object p0, Lwd1;->b:Lwd1;

    if-nez p0, :cond_1

    .line 120
    sget-object p0, Lwd1;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 121
    :try_start_0
    sget-object v0, Lwd1;->b:Lwd1;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lwd1;

    .line 123
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 125
    const-class v2, Lwd1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lwd1;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catchall_0
    :try_start_2
    sput-object v0, Lwd1;->b:Lwd1;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 127
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 128
    :cond_1
    :goto_2
    sget-object p0, Lwd1;->b:Lwd1;

    .line 129
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lee5;Llz1;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lbz0;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lbz0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh71;)V
    .locals 13

    const/16 v0, 0xf

    iput v0, p0, Lbz0;->X:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v1, Lvh1;

    .line 100
    iget-object v0, p1, Lh71;->d:Ljava/lang/Object;

    check-cast v0, Lyh1;

    .line 101
    invoke-interface {v0}, Lyh1;->h()Ltl4;

    move-result-object v2

    invoke-interface {v2}, Ltl4;->o()Lvi4;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v2, p1

    .line 102
    invoke-direct/range {v1 .. v6}, Lvh1;-><init>(Lh71;Lvi4;JZ)V

    iput-object v1, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 103
    new-instance v7, Lwh1;

    .line 104
    invoke-interface {v0}, Lyh1;->h()Ltl4;

    move-result-object p1

    invoke-interface {p1}, Ltl4;->l()Lcm4;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v8, v2

    .line 105
    invoke-direct/range {v7 .. v12}, Lwh1;-><init>(Lh71;Lcm4;JZ)V

    iput-object v7, p0, Lbz0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x15

    iput v0, p0, Lbz0;->X:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 108
    new-array v1, v0, [I

    iput-object v1, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 109
    new-array v1, v0, [F

    iput-object v1, p0, Lbz0;->Z:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 110
    iget-object v2, p0, Lbz0;->Y:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 111
    iget-object v2, p0, Lbz0;->Z:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lom;Le02;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lbz0;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lbz0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lon2;Liy2;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lbz0;->X:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 86
    invoke-static {p2}, Lqd6;->b(Ljava/lang/Object;)Lqk3;

    move-result-object p1

    .line 87
    iput-object p1, p0, Lbz0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqk;Laj2;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lbz0;->X:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    instance-of p1, p2, Lki2;

    if-eqz p1, :cond_0

    .line 95
    check-cast p2, Lki2;

    .line 96
    iput-object p2, p0, Lbz0;->Y:Ljava/lang/Object;

    return-void

    .line 97
    :cond_0
    const-string p0, "Not a JSON Array: "

    invoke-static {p0, p2}, Lam1;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lst1;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lbz0;->X:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 90
    iput-object p1, p0, Lbz0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt43;Lqe4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lbz0;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lbz0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lq4;
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lex1;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance p1, Lp4;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lp4;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p0, Lk4;

    .line 27
    .line 28
    new-instance p1, Ljv2;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lk4;-><init>(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    new-instance p0, Lk4;

    .line 38
    .line 39
    new-instance p1, Ljv2;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lk4;-><init>(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst1;

    .line 4
    .line 5
    iget-object v0, v0, Lst1;->v:Lgt1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgt1;->k()Lst1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lst1;->l:Lbz0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lbz0;->A(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lam1;->l()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst1;

    .line 4
    .line 5
    iget-object v0, v0, Lst1;->v:Lgt1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgt1;->k()Lst1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lst1;->l:Lbz0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lbz0;->B(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lam1;->l()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst1;

    .line 4
    .line 5
    iget-object v0, v0, Lst1;->v:Lgt1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgt1;->k()Lst1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lst1;->l:Lbz0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lbz0;->C(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lam1;->l()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst1;

    .line 4
    .line 5
    iget-object v0, v0, Lst1;->v:Lgt1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgt1;->k()Lst1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lst1;->l:Lbz0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lbz0;->D(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lam1;->l()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public E(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lbz0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmf1;

    .line 9
    .line 10
    iget-object v0, v0, Lmf1;->l:Lof1;

    .line 11
    .line 12
    iget-object v1, v0, Lof1;->n:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lye1;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p0, v1, p1}, Lof1;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p0, v1, p1}, Lof1;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lmu4;

    .line 48
    .line 49
    iget p0, p0, Lmu4;->f:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const-string v1, "DualSurfaceProcessorNode"

    .line 53
    .line 54
    if-ne p0, v0, :cond_1

    .line 55
    .line 56
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string p0, "Downstream VideoCapture failed to provide Surface."

    .line 61
    .line 62
    invoke-static {v1, p0}, Lwf7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Downstream node failed to provide Surface. Target: "

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcr6;->c(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v1, p1, p0}, Lwf7;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public F()Lyn1;
    .locals 5

    .line 1
    iget-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb02;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb02;->a()Lyn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqo1;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, Lqo1;-><init>(Lyn1;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lwm;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwm;->K()Lyn1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lrq6;->d(Lyn1;)Lyn1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1}, Lrq6;->d(Lyn1;)Lyn1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Luz1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v1, v2, v3, v4}, Luz1;-><init>(ILgt0;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lep1;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, v1}, Lep1;-><init>(Lyn1;Lyn1;Ldv1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lrq6;->d(Lyn1;)Lyn1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lt71;->a:Lt21;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lws6;->b(Lyn1;Lou0;)Lyn1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public G(I)I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lki2;

    .line 4
    .line 5
    iget-object p0, p0, Lki2;->X:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laj2;

    .line 12
    .line 13
    invoke-virtual {p0}, Laj2;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public H()Liy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqk3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqk3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liy2;

    .line 10
    .line 11
    return-object p0
.end method

.method public I(Ljava/lang/String;Lit0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lbz0;->X:I

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyu0;->X:Lyu0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v3, v2, Lrv2;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lrv2;

    .line 27
    .line 28
    iget v10, v3, Lrv2;->i0:I

    .line 29
    .line 30
    and-int v11, v10, v7

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v7

    .line 35
    iput v10, v3, Lrv2;->i0:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Lrv2;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Lrv2;-><init>(Lbz0;Lit0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v2, v3, Lrv2;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    iget v7, v3, Lrv2;->i0:I

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    if-eq v7, v6, :cond_2

    .line 50
    .line 51
    if-ne v7, v8, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, Lrv2;->X:Lex1;

    .line 54
    .line 55
    invoke-static {v2}, Lwn7;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-static {v4}, Ld;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v5, v9

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_2
    invoke-static {v2}, Lwn7;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v2}, Lwn7;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    # CUSTOM CARDS: a Spotify track link/uri is treated as a card directly,
    # without looking it up in the bundled Hitster card database.
    invoke-static {v1}, Lcustomcards/Cards;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_no_custom

    new-instance v11, Lex1;

    const/4 v12, 0x0

    # gr.Solo (first enum value), so ro3.f is never null downstream.
    sget-object v13, Lgr;->Z:[Lgr;
    const/4 v14, 0x0
    aget-object v13, v13, v14

    const-string v14, ""

    invoke-direct {v11, v10, v12, v13, v14}, Lex1;-><init>(Ljava/lang/String;Ljava/lang/String;Lgr;Ljava/lang/String;)V

    new-instance v2, Lp4;

    invoke-direct {v2, v11}, Lp4;-><init>(Ljava/lang/Object;)V

    goto :cond_4

    :cond_no_custom
    iget-object v2, v0, Lbz0;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lbz0;

    .line 75
    .line 76
    iput v6, v3, Lrv2;->i0:I

    .line 77
    .line 78
    invoke-virtual {v2, v1, v3}, Lbz0;->I(Ljava/lang/String;Lit0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v5, :cond_4

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_4
    :goto_2
    check-cast v2, Lq4;

    .line 87
    .line 88
    instance-of v1, v2, Lo4;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    move-object v5, v2

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v2, Lp4;

    .line 99
    .line 100
    iget-object v1, v2, Lp4;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lex1;

    .line 103
    .line 104
    iget-object v0, v0, Lbz0;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lb02;

    .line 107
    .line 108
    invoke-virtual {v0}, Lb02;->a()Lyn1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v1, v3, Lrv2;->X:Lex1;

    .line 113
    .line 114
    iput v8, v3, Lrv2;->i0:I

    .line 115
    .line 116
    invoke-static {v0, v3}, Lmt6;->d(Lyn1;Lgt0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v5, :cond_6

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_6
    move-object v0, v1

    .line 125
    :goto_3
    check-cast v2, Loq3;

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    iget-object v1, v2, Loq3;->a:Lir4;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    :goto_4
    move-object v11, v1

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    :goto_5
    sget-object v1, Lir4;->Y:Lir4;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_6
    if-eqz v2, :cond_9

    .line 140
    .line 141
    iget-object v1, v2, Loq3;->d:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    const-string v1, "us"

    .line 156
    .line 157
    :goto_7
    invoke-static {v11}, Lap6;->f(Lir4;)Lor4;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    if-ne v2, v6, :cond_b

    .line 168
    .line 169
    iget-object v2, v0, Lex1;->b:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_d

    .line 178
    .line 179
    :cond_a
    new-instance v5, Lk4;

    .line 180
    .line 181
    new-instance v0, Lkv2;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v0}, Lk4;-><init>(Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_b
    invoke-static {}, Lam1;->a()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_c
    iget-object v2, v0, Lex1;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_d

    .line 203
    .line 204
    new-instance v5, Lk4;

    .line 205
    .line 206
    new-instance v0, Lkv2;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v0}, Lk4;-><init>(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_d
    new-instance v5, Lp4;

    .line 216
    .line 217
    invoke-static {v11}, Lap6;->f(Lir4;)Lor4;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    if-ne v2, v6, :cond_e

    .line 228
    .line 229
    new-instance v10, Lro3;

    .line 230
    .line 231
    iget-object v12, v0, Lex1;->b:Ljava/lang/String;

    .line 232
    .line 233
    const-string v2, "https://embed.music.apple.com/"

    .line 234
    .line 235
    const-string v3, "/song/hitster/"

    .line 236
    .line 237
    invoke-static {v2, v1, v3, v12}, Llu0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    iget-object v2, v0, Lex1;->b:Ljava/lang/String;

    .line 242
    .line 243
    const-string v4, "https://music.apple.com/"

    .line 244
    .line 245
    invoke-static {v4, v1, v3, v2}, Llu0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    iget-object v1, v0, Lex1;->c:Lgr;

    .line 250
    .line 251
    iget-object v0, v0, Lex1;->d:Ljava/lang/String;

    .line 252
    .line 253
    move-object v13, v12

    .line 254
    move-object/from16 v17, v0

    .line 255
    .line 256
    move-object/from16 v16, v1

    .line 257
    .line 258
    invoke-direct/range {v10 .. v17}, Lro3;-><init>(Lir4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgr;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_e
    invoke-static {}, Lam1;->a()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_f
    new-instance v10, Lro3;

    .line 268
    .line 269
    iget-object v12, v0, Lex1;->a:Ljava/lang/String;

    .line 270
    .line 271
    const-string v1, "spotify:track:"

    .line 272
    .line 273
    invoke-static {v1, v12}, Llu0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    const-string v1, "file:///android_asset/spotify-embed.html?id="

    .line 278
    .line 279
    invoke-static {v1, v12}, Llu0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const-string v1, "https://open.spotify.com/track/"

    .line 284
    .line 285
    invoke-static {v1, v12}, Llu0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    iget-object v1, v0, Lex1;->c:Lgr;

    .line 290
    .line 291
    iget-object v0, v0, Lex1;->d:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v17, v0

    .line 294
    .line 295
    move-object/from16 v16, v1

    .line 296
    .line 297
    invoke-direct/range {v10 .. v17}, Lro3;-><init>(Lir4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgr;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-direct {v5, v10}, Lp4;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_9
    return-object v5

    .line 304
    :pswitch_0
    instance-of v3, v2, Lpv2;

    .line 305
    .line 306
    if-eqz v3, :cond_10

    .line 307
    .line 308
    move-object v3, v2

    .line 309
    check-cast v3, Lpv2;

    .line 310
    .line 311
    iget v10, v3, Lpv2;->j0:I

    .line 312
    .line 313
    and-int v11, v10, v7

    .line 314
    .line 315
    if-eqz v11, :cond_10

    .line 316
    .line 317
    sub-int/2addr v10, v7

    .line 318
    iput v10, v3, Lpv2;->j0:I

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_10
    new-instance v3, Lpv2;

    .line 322
    .line 323
    invoke-direct {v3, v0, v2}, Lpv2;-><init>(Lbz0;Lit0;)V

    .line 324
    .line 325
    .line 326
    :goto_a
    iget-object v2, v3, Lpv2;->Z:Ljava/lang/Object;

    .line 327
    .line 328
    iget v7, v3, Lpv2;->j0:I

    .line 329
    .line 330
    if-eqz v7, :cond_13

    .line 331
    .line 332
    if-eq v7, v6, :cond_12

    .line 333
    .line 334
    if-ne v7, v8, :cond_11

    .line 335
    .line 336
    invoke-static {v2}, Lwn7;->c(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object v5, v2

    .line 340
    goto :goto_c

    .line 341
    :cond_11
    invoke-static {v4}, Ld;->p(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v5, v9

    .line 345
    goto :goto_c

    .line 346
    :cond_12
    iget-object v1, v3, Lpv2;->Y:Ly42;

    .line 347
    .line 348
    iget-object v4, v3, Lpv2;->X:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v2}, Lwn7;->c(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v18, v2

    .line 354
    .line 355
    move-object v2, v1

    .line 356
    move-object v1, v4

    .line 357
    move-object/from16 v4, v18

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_13
    invoke-static {v2}, Lwn7;->c(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v10, Lio/github/aakira/napier/Napier;->INSTANCE:Lio/github/aakira/napier/Napier;

    .line 364
    .line 365
    const-string v2, "Looking up scanned URL: "

    .line 366
    .line 367
    invoke-static {v2, v1}, Llu0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    const/4 v14, 0x6

    .line 372
    const/4 v15, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    invoke-static/range {v10 .. v15}, Lio/github/aakira/napier/Napier;->d$default(Lio/github/aakira/napier/Napier;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Ly42;->a:Lsy3;

    # CUSTOM CARDS: this is the branch the scanner actually uses (X == 0x1c).
    # Intercept Spotify track links before the built-in Hitster URL parser,
    # which otherwise returns null and produces the "unknown QR" (jv2) error.
    invoke-static {v1}, Lcustomcards/Cards;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_no_custom_ps

    new-instance v11, Lex1;

    const/4 v12, 0x0

    sget-object v13, Lgr;->Z:[Lgr;
    const/4 v14, 0x0
    aget-object v13, v13, v14

    const-string v14, ""

    invoke-direct {v11, v10, v12, v13, v14}, Lex1;-><init>(Ljava/lang/String;Ljava/lang/String;Lgr;Ljava/lang/String;)V

    new-instance v5, Lp4;

    invoke-direct {v5, v11}, Lp4;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_no_custom_ps
    # End of custom card support.

    .line 379
    .line 380
    invoke-static {v1}, Lhe5;->c(Ljava/lang/String;)Ly42;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-nez v2, :cond_14

    .line 385
    .line 386
    new-instance v5, Lk4;

    .line 387
    .line 388
    new-instance v0, Ljv2;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-direct {v5, v0}, Lk4;-><init>(Ljava/lang/Exception;)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_14
    iget-object v4, v0, Lbz0;->Y:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Lom;

    .line 400
    .line 401
    iget-object v4, v4, Lom;->b:Ljm;

    .line 402
    .line 403
    iget-object v4, v4, Ljm;->g:Lkp4;

    .line 404
    .line 405
    new-instance v7, Ltw3;

    .line 406
    .line 407
    invoke-direct {v7, v4}, Ltw3;-><init>(Li73;)V

    .line 408
    .line 409
    .line 410
    iput-object v1, v3, Lpv2;->X:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v2, v3, Lpv2;->Y:Ly42;

    .line 413
    .line 414
    iput v6, v3, Lpv2;->j0:I

    .line 415
    .line 416
    invoke-static {v7, v3}, Lmt6;->d(Lyn1;Lgt0;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-ne v4, v5, :cond_15

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_15
    :goto_b
    check-cast v4, Ljava/util/Map;

    .line 424
    .line 425
    iput-object v9, v3, Lpv2;->X:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v9, v3, Lpv2;->Y:Ly42;

    .line 428
    .line 429
    iput v8, v3, Lpv2;->j0:I

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1, v4, v3}, Lbz0;->L(Ly42;Ljava/lang/String;Ljava/util/Map;Lit0;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v5, :cond_16

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_16
    move-object v5, v0

    .line 439
    :goto_c
    return-object v5

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public J(Ljava/lang/String;ZLit0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lc71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc71;

    .line 7
    .line 8
    iget v1, v0, Lc71;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc71;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc71;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lc71;-><init>(Lbz0;Lit0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc71;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc71;->i0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lc71;->X:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lwn7;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    move-object v2, p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ld;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lwn7;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p3, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lqe4;

    .line 57
    .line 58
    iput-object p1, v0, Lc71;->X:Ljava/lang/String;

    .line 59
    .line 60
    iput v2, v0, Lc71;->i0:I

    .line 61
    .line 62
    iget-object p3, p3, Lqe4;->a:Lee5;

    .line 63
    .line 64
    invoke-virtual {p3, p2, v0}, Lee5;->r(ZLit0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    sget-object p3, Lyu0;->X:Lyu0;

    .line 69
    .line 70
    if-ne p2, p3, :cond_3

    .line 71
    .line 72
    return-object p3

    .line 73
    :cond_3
    :goto_1
    :try_start_2
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lt43;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lt43;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lp4;

    .line 81
    .line 82
    sget-object p2, Lr95;->a:Lr95;

    .line 83
    .line 84
    invoke-direct {p0, p2}, Lp4;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :goto_2
    sget-object v0, Lio/github/aakira/napier/Napier;->INSTANCE:Lio/github/aakira/napier/Napier;

    .line 89
    .line 90
    const-string p0, "Failed to disconnect music player: "

    .line 91
    .line 92
    invoke-static {p0, p1}, Llu0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v4, 0x4

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lio/github/aakira/napier/Napier;->e$default(Lio/github/aakira/napier/Napier;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lk4;

    .line 103
    .line 104
    invoke-direct {p0, v2}, Lk4;-><init>(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public L(Ly42;Ljava/lang/String;Ljava/util/Map;Lit0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le02;

    .line 4
    .line 5
    instance-of v1, p4, Lqv2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p4

    .line 10
    check-cast v1, Lqv2;

    .line 11
    .line 12
    iget v2, v1, Lqv2;->i0:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lqv2;->i0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lqv2;

    .line 25
    .line 26
    invoke-direct {v1, p0, p4}, Lqv2;-><init>(Lbz0;Lit0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lqv2;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    iget p4, v1, Lqv2;->i0:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    if-eq p4, v4, :cond_2

    .line 39
    .line 40
    if-ne p4, v3, :cond_1

    .line 41
    .line 42
    iget-object p3, v1, Lqv2;->X:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p0}, Lwn7;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ld;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p3, v1, Lqv2;->X:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {p0}, Lwn7;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Lwn7;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of p0, p1, Lu42;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p1, Lu42;

    .line 68
    .line 69
    iget-object p0, p1, Lu42;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lu42;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, p1, p3}, Lbz0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lq4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    instance-of p0, p1, Lv42;

    .line 79
    .line 80
    sget-object p4, Lyu0;->X:Lyu0;

    .line 81
    .line 82
    if-eqz p0, :cond_8

    .line 83
    .line 84
    iput-object p3, v1, Lqv2;->X:Ljava/util/Map;

    .line 85
    .line 86
    iput v4, v1, Lqv2;->i0:I

    .line 87
    .line 88
    invoke-virtual {v0, p2, v1}, Le02;->a(Ljava/lang/String;Lit0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, p4, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    new-instance p0, Lk4;

    .line 100
    .line 101
    new-instance p1, Ljv2;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lk4;-><init>(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    sget-object p1, Ly42;->a:Lsy3;

    .line 111
    .line 112
    invoke-static {p0}, Lhe5;->c(Ljava/lang/String;)Ly42;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    instance-of p1, p0, Lu42;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    check-cast p0, Lu42;

    .line 121
    .line 122
    iget-object p1, p0, Lu42;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p0, p0, Lu42;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, p0, p3}, Lbz0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lq4;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_7
    new-instance p0, Lk4;

    .line 132
    .line 133
    new-instance p1, Ljv2;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Lk4;-><init>(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8
    instance-of p0, p1, Lw42;

    .line 143
    .line 144
    if-eqz p0, :cond_c

    .line 145
    .line 146
    iput-object p3, v1, Lqv2;->X:Ljava/util/Map;

    .line 147
    .line 148
    iput v3, v1, Lqv2;->i0:I

    .line 149
    .line 150
    invoke-virtual {v0, p2, v1}, Le02;->b(Ljava/lang/String;Lit0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, p4, :cond_9

    .line 155
    .line 156
    :goto_2
    return-object p4

    .line 157
    :cond_9
    :goto_3
    check-cast p0, Ljava/lang/String;

    .line 158
    .line 159
    if-nez p0, :cond_a

    .line 160
    .line 161
    new-instance p0, Lk4;

    .line 162
    .line 163
    new-instance p1, Ljv2;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Lk4;-><init>(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_a
    sget-object p1, Ly42;->a:Lsy3;

    .line 173
    .line 174
    invoke-static {p0}, Lhe5;->c(Ljava/lang/String;)Ly42;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    instance-of p1, p0, Lu42;

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    check-cast p0, Lu42;

    .line 183
    .line 184
    iget-object p1, p0, Lu42;->e:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p0, p0, Lu42;->f:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1, p0, p3}, Lbz0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lq4;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_b
    new-instance p0, Lk4;

    .line 194
    .line 195
    new-instance p1, Ljv2;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1}, Lk4;-><init>(Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_c
    instance-of p0, p1, Lx42;

    .line 205
    .line 206
    if-eqz p0, :cond_e

    .line 207
    .line 208
    check-cast p1, Lx42;

    .line 209
    .line 210
    iget-object p0, p1, Lx42;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p0}, Le02;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-nez p0, :cond_d

    .line 217
    .line 218
    new-instance p0, Lk4;

    .line 219
    .line 220
    new-instance p1, Ljv2;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1}, Lk4;-><init>(Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_d
    iget-object p1, p1, Lx42;->f:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p0, p1, p3}, Lbz0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lq4;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_e
    invoke-static {}, Lam1;->a()V

    .line 237
    .line 238
    .line 239
    return-object v2
.end method

.method public M(Lf70;Lu14;)V
    .locals 3

    .line 1
    iget p1, p0, Lbz0;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lw31;

    .line 9
    .line 10
    iget-object v0, p1, Lw31;->Y:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    iget-object p1, p1, Lw31;->Z:Lnt0;

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lvn7;->b(Lu14;Ljava/lang/reflect/Type;Lnt0;)Lcom/haroldadmin/cnradapter/NetworkResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lin0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbi2;->X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lq11;

    .line 29
    .line 30
    iget-object p1, p1, Lq11;->X:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lm70;

    .line 35
    .line 36
    new-instance v1, Lj;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, p0, v0, p2, v2}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object v0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v7, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    :goto_0
    return p1

    .line 47
    :cond_1
    return v7
.end method

.method public b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lku0;

    .line 4
    .line 5
    iget-object p0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljw4;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljw4;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lku0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laa5;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;IILa85;)Z
    .locals 3

    .line 1
    iget v0, p4, La85;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laa5;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Laa5;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Laa5;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lpk0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lb85;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lb85;-><init>(La85;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Laa5;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Laa5;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public e(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object v0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v7, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    :goto_0
    return p1

    .line 47
    :cond_1
    return v7
.end method

.method public f(Ljava/util/List;)Ls05;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lid1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljd1;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lid1;->a(Ljd1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljd1;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lhi;

    .line 40
    .line 41
    iget-object p1, p1, Ljd1;->k0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lnl;

    .line 44
    .line 45
    invoke-virtual {p1}, Lnl;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Lhi;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljd1;

    .line 55
    .line 56
    iget v2, p1, Ljd1;->Y:I

    .line 57
    .line 58
    iget p1, p1, Ljd1;->Z:I

    .line 59
    .line 60
    invoke-static {v2, p1}, Lnu6;->c(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance p1, Lr15;

    .line 65
    .line 66
    invoke-direct {p1, v2, v3}, Lr15;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ls05;

    .line 72
    .line 73
    iget-wide v4, v4, Ls05;->b:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Lr15;->g(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-wide v2, v0, Lr15;->a:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v2, v3}, Lr15;->e(J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v2, v3}, Lr15;->f(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0}, Lnu6;->c(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    iget-object p1, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljd1;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljd1;->f()Lr15;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Ls05;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3, p1}, Ls05;-><init>(Lhi;JLr15;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0

    .line 115
    :catch_2
    move-exception v1

    .line 116
    move-object v3, v0

    .line 117
    move-object v0, v1

    .line 118
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Ljd1;

    .line 128
    .line 129
    iget-object v4, v4, Ljd1;->k0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lnl;

    .line 132
    .line 133
    invoke-virtual {v4}, Lnl;->d()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v5, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljd1;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljd1;->f()Lr15;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Ljd1;

    .line 148
    .line 149
    iget v7, v6, Ljd1;->Y:I

    .line 150
    .line 151
    iget v6, v6, Ljd1;->Z:I

    .line 152
    .line 153
    invoke-static {v7, v6}, Lnu6;->c(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-static {v6, v7}, Lr15;->h(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v8, "Error while applying EditCommand batch to buffer (length="

    .line 164
    .line 165
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v4, ", composition="

    .line 172
    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v4, ", selection="

    .line 180
    .line 181
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, "):"

    .line 188
    .line 189
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    new-instance v4, Lw91;

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    invoke-direct {v4, v5, v3, p0}, Lw91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/16 p0, 0x3c

    .line 211
    .line 212
    invoke-static {p1, v2, v4, p0}, Lpl0;->F(Ljava/util/List;Ljava/lang/StringBuilder;Lw91;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v1
.end method

.method public g(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbz0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lmf1;

    .line 11
    .line 12
    iget-object p1, p1, Lmf1;->l:Lof1;

    .line 13
    .line 14
    iget-object p1, p1, Lof1;->n:Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lye1;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lsu4;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lrq5;

    .line 32
    .line 33
    iget-object p0, p0, Lrq5;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ltu4;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ltu4;->b(Lsu4;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public i()J
    .locals 3

    .line 1
    iget-object v0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lku0;

    .line 4
    .line 5
    iget-object p0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljw4;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljw4;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lku0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx14;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf02;

    .line 9
    .line 10
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcl2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx14;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lf02;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lei2;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Lei2;->a(Lcl2;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public k()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public l()Lcm4;
    .locals 0

    .line 1
    iget-object p0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwh1;

    .line 4
    .line 5
    return-object p0
.end method

.method public m(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public n(Lmd3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lq11;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lq11;-><init>(Ljava/util/concurrent/Executor;Lf70;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public o()Lvi4;
    .locals 0

    .line 1
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvh1;

    .line 4
    .line 5
    return-object p0
.end method

.method public p(FLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, [F

    .line 11
    .line 12
    array-length p2, p2

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p2, v1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [F

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, [F

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    aput p1, p0, p2

    .line 46
    .line 47
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst1;

    .line 4
    .line 5
    iget-object v0, v0, Lst1;->v:Lgt1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgt1;->k()Lst1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lst1;->l:Lbz0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lbz0;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lam1;->l()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst1;

    .line 4
    .line 5
    iget-object v1, v0, Lst1;->t:Lit1;

    .line 6
    .line 7
    iget-object v1, v1, Lit1;->Y:Lwj;

    .line 8
    .line 9
    iget-object v0, v0, Lst1;->v:Lgt1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lgt1;->k()Lst1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lst1;->l:Lbz0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lbz0;->r(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    throw p0

    .line 48
    :cond_2
    invoke-static {}, Lam1;->l()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public s(Lf70;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lbz0;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lw31;

    .line 9
    .line 10
    iget-object v0, p1, Lw31;->Y:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    iget-object p1, p1, Lw31;->Z:Lnt0;

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lvn7;->c(Ljava/lang/Throwable;Ljava/lang/reflect/Type;Lnt0;)Lcom/haroldadmin/cnradapter/NetworkResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lin0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbi2;->X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lq11;

    .line 29
    .line 30
    iget-object p1, p1, Lq11;->X:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lm70;

    .line 35
    .line 36
    new-instance v1, Lj;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, p2}, Lj;-><init>(Lbz0;Lm70;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst1;

    .line 4
    .line 5
    iget-object v0, v0, Lst1;->v:Lgt1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgt1;->k()Lst1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lst1;->l:Lbz0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lbz0;->t(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lam1;->l()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst1;

    .line 4
    .line 5
    iget-object v0, v0, Lst1;->v:Lgt1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgt1;->k()Lst1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lst1;->l:Lbz0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lbz0;->u(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lam1;->l()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst1;

    .line 4
    .line 5
    iget-object v0, v0, Lst1;->v:Lgt1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgt1;->k()Lst1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lst1;->l:Lbz0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lbz0;->v(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lam1;->l()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst1;

    .line 4
    .line 5
    iget-object v0, v0, Lst1;->v:Lgt1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgt1;->k()Lst1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lst1;->l:Lbz0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lbz0;->w(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lam1;->l()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst1;

    .line 4
    .line 5
    iget-object v1, v0, Lst1;->t:Lit1;

    .line 6
    .line 7
    iget-object v1, v1, Lit1;->Y:Lwj;

    .line 8
    .line 9
    iget-object v0, v0, Lst1;->v:Lgt1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lgt1;->k()Lst1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lst1;->l:Lbz0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lbz0;->x(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    throw p0

    .line 48
    :cond_2
    invoke-static {}, Lam1;->l()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst1;

    .line 4
    .line 5
    iget-object v0, v0, Lst1;->v:Lgt1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgt1;->k()Lst1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lst1;->l:Lbz0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lbz0;->y(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lam1;->l()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst1;

    .line 4
    .line 5
    iget-object v0, v0, Lst1;->v:Lgt1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgt1;->k()Lst1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lst1;->l:Lbz0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lbz0;->z(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbz0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lam1;->l()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
