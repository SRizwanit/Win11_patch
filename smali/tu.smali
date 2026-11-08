.class public abstract Ltu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Las0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Las0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    const v3, 0x3dcccccd    # 0.1f

    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Las0;-><init>(FFFF)V

    .line 12
    sput-object v0, Ltu;->a:Las0;

    .line 14
    return-void
.end method
