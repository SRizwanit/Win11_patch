.class public final Lo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve4;


# instance fields
.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZIIII)Lo2;
    .locals 7

    .line 1
    new-instance v0, Lo2;

    .line 3
    const/4 v5, 0x0

    .line 4
    move v6, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lo2;-><init>(Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2;->q:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
