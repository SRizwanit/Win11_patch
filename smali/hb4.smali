.class public final Lhb4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lv53;

.field public static final e:Ljava/lang/String;

.field public static final f:Lhb4;


# instance fields
.field public final a:Lre2;

.field public final b:Lzb;

.field public final c:Llo5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv53;->r:Lv53;

    .line 3
    sput-object v0, Lhb4;->d:Lv53;

    .line 5
    const-string v0, "1.6"

    .line 7
    sput-object v0, Lhb4;->e:Ljava/lang/String;

    .line 9
    new-instance v0, Lhb4;

    .line 11
    invoke-direct {v0}, Lhb4;-><init>()V

    .line 14
    sput-object v0, Lhb4;->f:Lhb4;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lre2;

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lre2;-><init>(B)V

    .line 10
    iput-object v0, p0, Lhb4;->a:Lre2;

    .line 12
    new-instance v1, Lzb;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lzb;-><init>(B)V

    .line 18
    iput-object v1, p0, Lhb4;->b:Lzb;

    .line 20
    new-instance v1, Llo5;

    .line 22
    invoke-direct {v1, v0}, Llo5;-><init>(Lre2;)V

    .line 25
    iput-object v1, p0, Lhb4;->c:Llo5;

    .line 27
    return-void
.end method
