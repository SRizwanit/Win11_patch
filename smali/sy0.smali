.class public final Lsy0;
.super Lxd1;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lk24;

.field public final synthetic r:Lj22;


# direct methods
.method public constructor <init>(Lk24;Lj22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsy0;->q:Lk24;

    .line 6
    iput-object p2, p0, Lsy0;->r:Lj22;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsy0;->r:Lj22;

    .line 3
    sget-object v0, Lw12;->w:Lcf2;

    .line 5
    iput-object v0, p0, Lj22;->r:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy0;->q:Lk24;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcf2;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcf2;-><init>(Z)V

    .line 14
    iget-object p0, p0, Lsy0;->r:Lj22;

    .line 16
    iput-object v0, p0, Lj22;->r:Ljava/lang/Object;

    .line 18
    return-void
.end method
