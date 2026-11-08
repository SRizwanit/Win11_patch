.class public final Le14;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg14;

.field public final synthetic b:Lf14;


# direct methods
.method public constructor <init>(Lf14;Lg14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le14;->b:Lf14;

    .line 3
    iput-object p2, p0, Le14;->a:Lg14;

    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 3
    :try_start_0
    iget-object p0, p0, Le14;->b:Lf14;

    .line 5
    invoke-virtual {p0}, Lf14;->a()Li14;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "Palette"

    .line 13
    const-string v0, "Exception thrown during async generate"

    .line 15
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li14;

    .line 3
    iget-object p0, p0, Le14;->a:Lg14;

    .line 5
    invoke-interface {p0, p1}, Lg14;->h(Li14;)V

    .line 8
    return-void
.end method
