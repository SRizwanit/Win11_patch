.class public final Lyw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb5;


# instance fields
.field public final q:Ljava/lang/Object;

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyw5;->q:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lyw5;->r:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw5;->q:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
