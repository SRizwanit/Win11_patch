.class public final synthetic Lub1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lwb1;


# direct methods
.method public synthetic constructor <init>(Lwb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub1;->a:Lwb1;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lub1;->a:Lwb1;

    .line 4
    iput-boolean v0, p0, Lwb1;->m:Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lwb1;->o:J

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lwb1;->s(Z)V

    .line 16
    return-void
.end method
