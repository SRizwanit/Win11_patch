.class public final Lkw3;
.super Lox3;
.source "SourceFile"


# static fields
.field public static final c:Lkw3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkw3;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lox3;-><init>(III)V

    .line 9
    sput-object v0, Lkw3;->c:Lkw3;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnc0;Lgm;Ld65;Lsk4;Lqx3;)V
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Lnc0;->f(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lil3;

    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Lnc0;->f(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lil3;

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lnc0;->f(I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lxh0;

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3}, Lnc0;->f(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lhl3;

    .line 29
    invoke-virtual {p2, p0}, Lxh0;->m(Lil3;)Lhl3;

    .line 32
    const-string p0, "Could not resolve state for movable content"

    .line 34
    invoke-static {p0}, Luh0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 37
    invoke-static {}, Lem0;->c()V

    .line 40
    return-void
.end method
