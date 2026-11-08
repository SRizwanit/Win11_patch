.class public final synthetic Lmb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:Ltb2;

.field public final synthetic r:I

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Ltb2;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb2;->q:Ltb2;

    iput p2, p0, Lmb2;->r:I

    iput-wide p3, p0, Lmb2;->s:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmb2;->q:Ltb2;

    .line 3
    iget v1, p0, Lmb2;->r:I

    .line 5
    iget-wide v2, p0, Lmb2;->s:J

    .line 7
    :try_start_0
    iget-object p0, v0, Ltb2;->M:Lbc2;

    .line 9
    invoke-virtual {p0, v1, v2, v3}, Lbc2;->t(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object v1, Lch1;->t:Lch1;

    .line 16
    invoke-virtual {v0, v1, v1, p0}, Ltb2;->b(Lch1;Lch1;Ljava/io/IOException;)V

    .line 19
    :goto_0
    sget-object p0, Lry5;->a:Lry5;

    .line 21
    return-object p0
.end method
