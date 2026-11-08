.class public final synthetic Lsb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:Ltb2;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ltb2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb2;->q:Ltb2;

    iput p2, p0, Lsb2;->r:I

    iput p3, p0, Lsb2;->s:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsb2;->q:Ltb2;

    .line 3
    iget v1, p0, Lsb2;->r:I

    .line 5
    iget p0, p0, Lsb2;->s:I

    .line 7
    :try_start_0
    iget-object v2, v0, Ltb2;->M:Lbc2;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v1, p0, v3}, Lbc2;->q(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Lch1;->t:Lch1;

    .line 17
    invoke-virtual {v0, v1, v1, p0}, Ltb2;->b(Lch1;Lch1;Ljava/io/IOException;)V

    .line 20
    :goto_0
    sget-object p0, Lry5;->a:Lry5;

    .line 22
    return-object p0
.end method
