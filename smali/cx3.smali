.class public final Lcx3;
.super Lox3;
.source "SourceFile"


# static fields
.field public static final c:Lcx3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcx3;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lox3;-><init>(III)V

    .line 8
    sput-object v0, Lcx3;->c:Lcx3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnc0;Lgm;Ld65;Lsk4;Lqx3;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lnc0;->e(I)I

    .line 5
    move-result p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lnc0;->e(I)I

    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p0, p1}, Lgm;->h(II)V

    .line 14
    return-void
.end method
