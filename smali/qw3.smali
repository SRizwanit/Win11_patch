.class public final Lqw3;
.super Lox3;
.source "SourceFile"


# static fields
.field public static final c:Lqw3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqw3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lox3;-><init>(III)V

    .line 8
    sput-object v0, Lqw3;->c:Lqw3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnc0;Lgm;Ld65;Lsk4;Lqx3;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p2, p0}, Luw7;->u(Ld65;Lgm;I)V

    .line 5
    invoke-virtual {p3}, Ld65;->i()V

    .line 8
    return-void
.end method
