.class public final Lh60;
.super Lr64;
.source "SourceFile"


# static fields
.field public static final r:Lh60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh60;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lr64;-><init>(Ljava/lang/String;B)V

    .line 8
    sput-object v0, Lh60;->r:Lh60;

    .line 10
    return-void
.end method
