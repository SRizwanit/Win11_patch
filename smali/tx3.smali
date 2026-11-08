.class public final Ltx3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lae2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lsx3;

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae2;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lae2;-><init>(B)V

    .line 8
    sput-object v0, Ltx3;->e:Lae2;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lsx3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Ltx3;->c:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Ltx3;->a:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Ltx3;->b:Lsx3;

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Must not be null or empty"

    .line 19
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ltx3;
    .locals 2

    .line 1
    new-instance v0, Ltx3;

    .line 3
    sget-object v1, Ltx3;->e:Lae2;

    .line 5
    invoke-direct {v0, p1, p0, v1}, Ltx3;-><init>(Ljava/lang/String;Ljava/lang/Object;Lsx3;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltx3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ltx3;

    .line 7
    iget-object p0, p0, Ltx3;->c:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Ltx3;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Option{key=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Ltx3;->c:Ljava/lang/String;

    .line 10
    const-string v1, "\'}"

    .line 12
    invoke-static {v0, p0, v1}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
