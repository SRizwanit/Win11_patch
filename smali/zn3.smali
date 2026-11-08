.class public final Lzn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk24;

.field public final b:Lk24;

.field public final c:Lk24;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzn3;->a:Lk24;

    .line 12
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzn3;->b:Lk24;

    .line 18
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzn3;->c:Lk24;

    .line 24
    return-void
.end method
