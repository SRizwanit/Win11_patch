.class public abstract Lt42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "contact_group"

    .line 3
    const-string v1, "system_toggle_group"

    .line 5
    const-string v2, "app_group"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lnn;->G0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt42;->a:Ljava/util/Set;

    .line 17
    const-string v6, "imageUrl"

    .line 19
    const-string v7, "toggle"

    .line 21
    const-string v1, "package"

    .line 23
    const-string v2, "label"

    .line 25
    const-string v3, "contactName"

    .line 27
    const-string v4, "contactNumber"

    .line 29
    const-string v5, "contactUri"

    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lt42;->b:Ljava/util/List;

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "group_slot:"

    .line 4
    invoke-static {p0, v1, v0}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v2

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    invoke-static {p0, v1}, Lfd5;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lmd5;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 31
    const/16 v1, 0x10

    .line 33
    if-ge v0, v1, :cond_1

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v2
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "slot"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, "_"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(Lmo2;I)Ls42;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ls42;

    .line 6
    const-string v1, "package"

    .line 8
    invoke-static {p1, v1}, Lt42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lt42;->e(Lmo2;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "label"

    .line 18
    invoke-static {p1, v1}, Lt42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lt42;->e(Lmo2;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const-string v1, "contactName"

    .line 28
    invoke-static {p1, v1}, Lt42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lt42;->e(Lmo2;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const-string v1, "contactNumber"

    .line 38
    invoke-static {p1, v1}, Lt42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {p0, v1}, Lt42;->e(Lmo2;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const-string v1, "contactUri"

    .line 48
    invoke-static {p1, v1}, Lt42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, v1}, Lt42;->e(Lmo2;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    const-string v1, "imageUrl"

    .line 58
    invoke-static {p1, v1}, Lt42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0, v1}, Lt42;->e(Lmo2;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    const-string v1, "toggle"

    .line 68
    invoke-static {p1, v1}, Lt42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0, v1}, Lt42;->e(Lmo2;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    move v1, p1

    .line 77
    invoke-direct/range {v0 .. v8}, Ls42;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object v0
.end method

.method public static d(Landroid/content/Context;II)Ls42;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lpd6;->b(Landroid/content/Context;I)Lmo2;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    new-instance p0, Lmo2;

    .line 12
    sget-object p1, Laf1;->q:Laf1;

    .line 14
    invoke-direct {p0, p1}, Lmo2;-><init>(Ljava/util/Map;)V

    .line 17
    :cond_0
    invoke-static {p0, p2}, Lt42;->c(Lmo2;I)Ls42;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Lmo2;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lto2;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    check-cast p0, Lto2;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    instance-of p1, p0, Lio2;

    .line 18
    if-nez p1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    :goto_1
    if-eqz p0, :cond_2

    .line 24
    invoke-virtual {p0}, Lto2;->c()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :cond_2
    if-nez v0, :cond_3

    .line 30
    const-string v0, ""

    .line 32
    :cond_3
    invoke-static {v0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
