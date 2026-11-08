.class public final synthetic Lgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp2;


# instance fields
.field public final synthetic q:Lhj;


# direct methods
.method public synthetic constructor <init>(Lhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj;->q:Lhj;

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgj;->q:Lhj;

    invoke-virtual {p0, p1}, Lhj;->g(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
