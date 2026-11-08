.class public final Lp10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf6;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#FF2028"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lp10;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 4
    return-wide v0
.end method

.method public final d(Lml4;)V
    .locals 7

    .line 1
    iget-object p0, p1, Lml4;->f:Li41;

    .line 3
    iget v1, p0, Li41;->j:I

    .line 5
    const-string p0, "progressColor"

    .line 7
    sget v0, Lp10;->a:I

    .line 9
    invoke-virtual {p1, v0, p0}, Lml4;->a(ILjava/lang/String;)I

    .line 12
    move-result v3

    .line 13
    iget-object p0, p1, Lml4;->e:Lmo2;

    .line 15
    invoke-virtual {p1}, Lml4;->i()I

    .line 18
    move-result v0

    .line 19
    const v2, 0x3e23d70a    # 0.16f

    .line 22
    invoke-static {v2, v0}, Lpq0;->G(FI)I

    .line 25
    move-result v0

    .line 26
    const-string v2, "trackColor"

    .line 28
    invoke-static {p0, v2, v0}, Lal6;->h(Lmo2;Ljava/lang/String;I)I

    .line 31
    move-result v4

    .line 32
    const-string v0, "showIcon"

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p0, v0, v2}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 38
    move-result v5

    .line 39
    const-string v0, "showPercentage"

    .line 41
    invoke-static {p0, v0, v2}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 44
    move-result v6

    .line 45
    sget-object v2, Lda1;->t:Lda1;

    .line 47
    move-object v0, p1

    .line 48
    invoke-static/range {v0 .. v6}, Lfh5;->a(Lml4;ILda1;IIZZ)V

    .line 51
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "brightness"

    .line 3
    return-object p0
.end method
