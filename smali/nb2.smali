.class public final synthetic Lnb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:Ltb2;

.field public final synthetic r:I

.field public final synthetic s:Lch1;


# direct methods
.method public synthetic constructor <init>(Ltb2;ILch1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb2;->q:Ltb2;

    iput p2, p0, Lnb2;->r:I

    iput-object p3, p0, Lnb2;->s:Lch1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnb2;->q:Ltb2;

    .line 3
    iget v1, p0, Lnb2;->r:I

    .line 5
    iget-object p0, p0, Lnb2;->s:Lch1;

    .line 7
    :try_start_0
    iget-object v2, v0, Ltb2;->M:Lbc2;

    .line 9
    invoke-virtual {v2, v1, p0}, Lbc2;->r(ILch1;)V
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
