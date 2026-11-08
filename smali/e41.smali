.class public final synthetic Le41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lf41;

.field public final synthetic r:B

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf41;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41;->q:Lf41;

    iput-byte p2, p0, Le41;->r:B

    iput-object p3, p0, Le41;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le41;->q:Lf41;

    .line 3
    iget-object v0, v0, Lf41;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lad4;

    .line 7
    iget-byte v1, p0, Le41;->r:B

    .line 9
    iget-object p0, p0, Le41;->s:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v1, p0}, Lad4;->g(ILjava/lang/Object;)V

    .line 14
    return-void
.end method
