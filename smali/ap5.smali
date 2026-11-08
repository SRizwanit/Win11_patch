.class public abstract Lap5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra9;

.field public static final b:Lvx4;

.field public static final c:Lvx4;

.field public static final d:Lvx4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lra9;

    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lap5;->a:Lra9;

    .line 11
    new-instance v0, Lvx4;

    .line 13
    const/16 v1, 0x17

    .line 15
    invoke-direct {v0, v1}, Lvx4;-><init>(B)V

    .line 18
    sput-object v0, Lap5;->b:Lvx4;

    .line 20
    new-instance v0, Lvx4;

    .line 22
    const/16 v1, 0x18

    .line 24
    invoke-direct {v0, v1}, Lvx4;-><init>(B)V

    .line 27
    sput-object v0, Lap5;->c:Lvx4;

    .line 29
    new-instance v0, Lvx4;

    .line 31
    const/16 v1, 0x19

    .line 33
    invoke-direct {v0, v1}, Lvx4;-><init>(B)V

    .line 36
    sput-object v0, Lap5;->d:Lvx4;

    .line 38
    return-void
.end method

.method public static final a(Lep0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lap5;->a:Lra9;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lgp5;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lgp5;

    .line 12
    iget-object p0, p1, Lgp5;->c:[Lbp5;

    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-ltz v0, :cond_2

    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 21
    aget-object v2, p0, v0

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v3, p1, Lgp5;->b:[Ljava/lang/Object;

    .line 28
    aget-object v0, v3, v0

    .line 30
    invoke-virtual {v2, v0}, Lbp5;->a(Ljava/lang/Object;)V

    .line 33
    if-gez v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    sget-object v1, Lap5;->c:Lvx4;

    .line 42
    invoke-interface {p0, v1, v0}, Lep0;->t(Lwx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast p0, Lbp5;

    .line 51
    invoke-virtual {p0, p1}, Lbp5;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public static final b(Lep0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lap5;->b:Lvx4;

    .line 8
    invoke-interface {p0, v1, v0}, Lep0;->t(Lwx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static final c(Lep0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lap5;->b(Lep0;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    sget-object p0, Lap5;->a:Lra9;

    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lgp5;

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lgp5;-><init>(ILep0;)V

    .line 32
    sget-object p1, Lap5;->d:Lvx4;

    .line 34
    invoke-interface {p0, p1, v0}, Lep0;->t(Lwx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    check-cast p1, Lbp5;

    .line 41
    invoke-virtual {p1}, Lbp5;->c()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
