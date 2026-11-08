.class public final Lru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxg0;


# direct methods
.method public constructor <init>(Ln03;Lxg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lru;->a:Lxg0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lru;->a:Lxg0;

    .line 3
    iget-object v0, p0, Lxg0;->a:Lmu;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lav3;->f(Z)V

    .line 9
    iget-object p0, p0, Lxg0;->b:Llu;

    .line 11
    invoke-virtual {p0, v1}, Lxp3;->f(Z)V

    .line 14
    return-void
.end method
