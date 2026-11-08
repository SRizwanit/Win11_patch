.class public final Llu;
.super Lxp3;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lxg0;


# direct methods
.method public constructor <init>(Lxg0;Lou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llu;->d:Lxg0;

    .line 6
    iput-object p2, p0, Lxp3;->a:Lag3;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lxp3;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Llu;->d:Lxg0;

    .line 3
    iget-object p0, p0, Lxg0;->c:Lhx1;

    .line 5
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 8
    return-void
.end method
