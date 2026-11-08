.class public final Lu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc0;


# instance fields
.field public final a:Lf53;


# direct methods
.method public constructor <init>(Lf53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu8;->a:Lf53;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lac0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu8;->a:Lf53;

    .line 3
    if-nez p1, :cond_1

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1c

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lf53;->v()Landroid/content/ClipboardManager;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lsh;->d(Landroid/content/ClipboardManager;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lf53;->v()Landroid/content/ClipboardManager;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, ""

    .line 25
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lf53;->v()Landroid/content/ClipboardManager;

    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Lac0;->a:Landroid/content/ClipData;

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 42
    :goto_0
    return-void
.end method
