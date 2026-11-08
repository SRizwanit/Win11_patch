.class public final Lnj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd9;


# static fields
.field public static final a:Lnj9;

.field public static final b:Lld9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnj9;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnj9;->a:Lnj9;

    .line 8
    sget-object v0, Lg09;->H:Lg09;

    .line 10
    new-instance v1, Lld9;

    .line 12
    const-class v2, Lvc9;

    .line 14
    const-class v3, Lf99;

    .line 16
    invoke-direct {v1, v2, v3, v0}, Lld9;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lmd9;)V

    .line 19
    sput-object v1, Lnj9;->b:Lld9;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lf99;

    .line 3
    return-object p0
.end method

.method public final b(Lrn7;Lk43;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p1, Lrn7;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    const-class v0, Lxc9;

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    new-instance p0, Ljk9;

    .line 15
    invoke-virtual {p1}, Lrn7;->z()Lz89;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lk43;->m(Lz89;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lf99;

    .line 25
    invoke-virtual {p1}, Lrn7;->z()Lz89;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lem0;->l()V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lf99;

    .line 3
    return-object p0
.end method
