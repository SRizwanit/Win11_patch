.class public final Ln2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue4;


# instance fields
.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ln2;
    .locals 1

    .line 1
    new-instance v0, Ln2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-direct {v0, p0}, Ln2;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "instance cannot be null"

    .line 11
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static b(III)Ln2;
    .locals 2

    .line 1
    new-instance v0, Ln2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ln2;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2;->q:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
