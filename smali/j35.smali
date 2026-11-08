.class public final Lj35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lli2;

.field public static final b:Lae2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lli2;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lli2;-><init>(B)V

    .line 8
    sput-object v0, Lj35;->a:Lli2;

    .line 10
    new-instance v0, Lae2;

    .line 12
    const/16 v1, 0x12

    .line 14
    invoke-direct {v0, v1}, Lae2;-><init>(B)V

    .line 17
    sput-object v0, Lj35;->b:Lae2;

    .line 19
    return-void
.end method
