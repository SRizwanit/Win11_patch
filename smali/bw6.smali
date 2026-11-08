.class public final Lbw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lu45;

.field public static final e:Lu45;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:B

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz19;

    .line 3
    const/16 v1, 0x3a

    .line 5
    invoke-direct {v0, v1}, Lz19;-><init>(C)V

    .line 8
    invoke-static {v0}, Lu45;->h(Lz19;)Lu45;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbw6;->d:Lu45;

    .line 14
    new-instance v0, Lz19;

    .line 16
    const/16 v1, 0x2a

    .line 18
    invoke-direct {v0, v1}, Lz19;-><init>(C)V

    .line 21
    invoke-static {v0}, Lu45;->h(Lz19;)Lu45;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbw6;->e:Lu45;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lbw6;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-byte v0, p0, Lbw6;->b:B

    .line 14
    return-void
.end method
