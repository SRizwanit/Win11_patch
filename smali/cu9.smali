.class public final Lcu9;
.super Lhl6;
.source "SourceFile"


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/os/IBinder;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lj22;

.field public final synthetic x:Ljava/util/HashMap;

.field public final synthetic y:Lvz9;


# direct methods
.method public constructor <init>(Lvz9;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILj22;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcu9;->r:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcu9;->s:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcu9;->t:Landroid/os/IBinder;

    .line 7
    iput p5, p0, Lcu9;->u:I

    .line 9
    iput p6, p0, Lcu9;->v:I

    .line 11
    iput-object p7, p0, Lcu9;->w:Lj22;

    .line 13
    iput-object p8, p0, Lcu9;->x:Ljava/util/HashMap;

    .line 15
    iput-object p1, p0, Lcu9;->y:Lvz9;

    .line 17
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHpoaServiceListener"

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p0, p1, p2}, Lhl6;-><init>(Ljava/lang/String;B)V

    .line 23
    return-void
.end method
