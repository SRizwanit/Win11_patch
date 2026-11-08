.class public final Lpj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lpj5;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpj5;

    .line 3
    sget-object v1, Lze1;->q:Lze1;

    .line 5
    invoke-direct {v0, v1}, Lpj5;-><init>(Ljava/util/List;)V

    .line 8
    sput-object v0, Lpj5;->b:Lpj5;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpj5;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x38

    .line 4
    iget-object p0, p0, Lpj5;->a:Ljava/util/List;

    .line 6
    const-string v2, "\n\t"

    .line 8
    invoke-static {p0, v2, v0, v1}, La33;->a(Ljava/util/List;Ljava/lang/String;Ld53;I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "TextContextMenuData(components="

    .line 14
    const-string v1, ")"

    .line 16
    invoke-static {v0, p0, v1}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
