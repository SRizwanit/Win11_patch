.class public final Lnl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb99;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lve9;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 7
    sput-object v0, Lnl9;->e:[B

    .line 9
    return-void
.end method

.method public constructor <init>(La5a;I)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl9;->a:Lve9;

    iput p2, p0, Lnl9;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lnl9;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lnl9;->d:[B

    new-array p0, v0, [B

    invoke-virtual {p1, p2, p0}, La5a;->i(I[B)[B

    return-void
.end method

.method public constructor <init>(Lae9;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v0, p1, Lae9;->f:Lce9;

    .line 78
    iget v1, v0, Lce9;->a:I

    .line 79
    invoke-static {v1}, Lue9;->b(I)Lue9;

    move-result-object v1

    .line 80
    iget-object v2, p1, Lae9;->g:Lc67;

    .line 81
    invoke-static {v1, v2}, Lte9;->Q(Lue9;Lc67;)Lte9;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lvu0;->F(Lte9;)Lve9;

    move-result-object v1

    iput-object v1, p0, Lnl9;->a:Lve9;

    .line 83
    iget v1, v0, Lce9;->b:I

    .line 84
    iput v1, p0, Lnl9;->b:I

    .line 85
    iget-object p1, p1, Lae9;->h:Lul9;

    .line 86
    invoke-virtual {p1}, Lul9;->b()[B

    move-result-object p1

    iput-object p1, p0, Lnl9;->c:[B

    .line 87
    iget-object p1, v0, Lce9;->c:Lu99;

    .line 88
    sget-object v0, Lu99;->j:Lu99;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 89
    new-array p1, p1, [B

    iput-object p1, p0, Lnl9;->d:[B

    return-void

    .line 90
    :cond_0
    sget-object p1, Lnl9;->e:[B

    const/4 v0, 0x1

    .line 91
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lnl9;->d:[B

    return-void
.end method

.method public constructor <init>(Lee9;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, La5a;

    .line 6
    iget-object v1, p1, Lee9;->f:Lhe9;

    .line 8
    iget-object v1, v1, Lhe9;->d:Lge9;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    iget-object v3, p1, Lee9;->g:Lc67;

    .line 18
    iget-object v3, v3, Lc67;->r:Ljava/lang/Object;

    .line 20
    check-cast v3, Lul9;

    .line 22
    invoke-virtual {v3}, Lul9;->b()[B

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "HMAC"

    .line 28
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, v2}, La5a;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 38
    iput-object v0, p0, Lnl9;->a:Lve9;

    .line 40
    iget-object v0, p1, Lee9;->f:Lhe9;

    .line 42
    iget v1, v0, Lhe9;->b:I

    .line 44
    iput v1, p0, Lnl9;->b:I

    .line 46
    iget-object p1, p1, Lee9;->h:Lul9;

    .line 48
    invoke-virtual {p1}, Lul9;->b()[B

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lnl9;->c:[B

    .line 54
    iget-object p1, v0, Lhe9;->c:Lv99;

    .line 56
    sget-object v0, Lv99;->x:Lv99;

    .line 58
    if-eq p1, v0, :cond_0

    .line 60
    const/4 p1, 0x0

    .line 61
    new-array p1, p1, [B

    .line 63
    iput-object p1, p0, Lnl9;->d:[B

    .line 65
    return-void

    .line 66
    :cond_0
    sget-object p1, Lnl9;->e:[B

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lnl9;->d:[B

    .line 75
    return-void
.end method
