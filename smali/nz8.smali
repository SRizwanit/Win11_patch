.class public final synthetic Lnz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg29;


# static fields
.field public static final synthetic b:Lnz8;

.field public static final synthetic c:Lnz8;

.field public static final synthetic d:Lnz8;

.field public static final synthetic e:Lnz8;

.field public static final synthetic f:Lnz8;

.field public static final synthetic g:Lnz8;

.field public static final synthetic h:Lnz8;

.field public static final synthetic i:Lnz8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnz8;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnz8;-><init>(B)V

    .line 7
    sput-object v0, Lnz8;->b:Lnz8;

    .line 9
    new-instance v0, Lnz8;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnz8;-><init>(B)V

    .line 15
    sput-object v0, Lnz8;->c:Lnz8;

    .line 17
    new-instance v0, Lnz8;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnz8;-><init>(B)V

    .line 23
    sput-object v0, Lnz8;->d:Lnz8;

    .line 25
    new-instance v0, Lnz8;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lnz8;-><init>(B)V

    .line 31
    sput-object v0, Lnz8;->e:Lnz8;

    .line 33
    new-instance v0, Lnz8;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lnz8;-><init>(B)V

    .line 39
    sput-object v0, Lnz8;->f:Lnz8;

    .line 41
    new-instance v0, Lnz8;

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lnz8;-><init>(B)V

    .line 47
    sput-object v0, Lnz8;->g:Lnz8;

    .line 49
    new-instance v0, Lnz8;

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lnz8;-><init>(B)V

    .line 55
    sput-object v0, Lnz8;->h:Lnz8;

    .line 57
    new-instance v0, Lnz8;

    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lnz8;-><init>(B)V

    .line 63
    sput-object v0, Lnz8;->i:Lnz8;

    .line 65
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnz8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lnz8;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, Lm97;

    .line 9
    sget-object p0, Lx7a;->d:Lx7a;

    .line 11
    iget p0, p1, Lm97;->c:I

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lt6a;

    .line 20
    invoke-interface {p1}, Lt6a;->n()Lx7a;

    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lx7a;->b:Lc59;

    .line 26
    sget-object p1, Lnz8;->i:Lnz8;

    .line 28
    invoke-static {p0, p1}, Lj82;->O(Ljava/util/List;Lg29;)Ljava/util/AbstractList;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lfr6;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Li6a;

    .line 53
    sget p0, Lb5a;->R:I

    .line 55
    iget-object p0, p1, Li6a;->a:Ljava/lang/String;

    .line 57
    iget-object p1, p1, Li6a;->b:Ljava/lang/String;

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    add-int/lit8 v0, v0, 0x2

    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    const-string v0, ": "

    .line 85
    invoke-static {v2, p0, v0, p1}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Ltz8;

    .line 92
    const/4 p0, 0x5

    .line 93
    invoke-static {p0}, Lvz8;->b(I)Lhx8;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    return-object v0

    .line 101
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    return-object v0

    .line 104
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
