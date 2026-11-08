.class public final synthetic Lv42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lv42;->q:Z

    iput p1, p0, Lv42;->r:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv42;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p0, p0, Lv42;->r:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    :goto_0
    new-instance v0, Lh24;

    .line 11
    invoke-direct {v0, p0}, Lh24;-><init>(I)V

    .line 14
    return-object v0
.end method
