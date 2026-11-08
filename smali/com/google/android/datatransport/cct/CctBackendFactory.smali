.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public create(Lrr0;)Lxt5;
    .locals 2

    .line 1
    new-instance p0, Lh80;

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lms;

    .line 6
    iget-object v0, v0, Lms;->a:Landroid/content/Context;

    .line 8
    check-cast p1, Lms;

    .line 10
    iget-object v1, p1, Lms;->b:Lre2;

    .line 12
    iget-object p1, p1, Lms;->c:Lre2;

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lh80;-><init>(Landroid/content/Context;Lre2;Lre2;)V

    .line 17
    return-object p0
.end method
