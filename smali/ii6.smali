.class public final Lii6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpi6;

.field public final b:Ljc4;

.field public final c:Laj6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 3
    invoke-static {v0}, Lr53;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ljc4;Lpi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lii6;->b:Ljc4;

    .line 6
    iput-object p3, p0, Lii6;->a:Lpi6;

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Laj6;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lii6;->c:Laj6;

    .line 14
    return-void
.end method
