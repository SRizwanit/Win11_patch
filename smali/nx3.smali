.class public final Lnx3;
.super Lox3;
.source "SourceFile"


# static fields
.field public static final c:Lnx3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnx3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lox3;-><init>(III)V

    .line 8
    sput-object v0, Lnx3;->c:Lnx3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnc0;Lgm;Ld65;Lsk4;Lqx3;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lgm;->e()V

    .line 4
    return-void
.end method
