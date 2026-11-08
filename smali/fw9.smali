.class public final synthetic Lfw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lhw9;


# direct methods
.method public synthetic constructor <init>(Lhw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfw9;->a:Lhw9;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfw9;->a:Lhw9;

    .line 3
    iget-object p0, p0, Lhw9;->c:Ljw9;

    .line 5
    iget-boolean v0, p0, Ljw9;->l0:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x13

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Ljw9;->y2(IILjava/lang/Object;)V

    .line 20
    return-void
.end method
