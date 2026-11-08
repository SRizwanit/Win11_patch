.class public final Lg76;
.super Lyv1;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luv1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lyv1;-><init>(Luv1;)V

    .line 4
    iput-object p1, p0, Lg76;->g:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lg76;->g:Landroid/content/Context;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const p1, 0x7f130202

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    const p1, 0x7f130064

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_2

    .line 27
    const p1, 0x7f1304ff

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
