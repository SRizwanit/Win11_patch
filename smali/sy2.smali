.class public final Lsy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsa;

.field public b:J

.field public c:F

.field public d:Lx02;


# direct methods
.method public constructor <init>(Lsa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsy2;->a:Lsa;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-static {p1, p1, p1, p1, v0}, Lzl0;->b(IIIII)J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lsy2;->b:J

    .line 15
    return-void
.end method
