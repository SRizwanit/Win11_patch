.class public final Lvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvh;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lvh;->a:Lvh;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/view/SoundEffectConstants;->getConstantForFocusDirection(IZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
