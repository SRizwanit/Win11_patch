.class public final Lsw3;
.super Lox3;
.source "SourceFile"


# static fields
.field public static final c:Lsw3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsw3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lox3;-><init>(III)V

    .line 8
    sput-object v0, Lsw3;->c:Lsw3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnc0;Lgm;Ld65;Lsk4;Lqx3;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lnc0;->f(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lzz1;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p3, p0}, Ld65;->c(Lzz1;)I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p3, p0}, Ld65;->k(I)V

    .line 18
    return-void
.end method
