.class public final Lmq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:S

.field public final b:Lym3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x12c

    .line 6
    iput-short v0, p0, Lmq2;->a:S

    .line 8
    sget-object v0, Lcj2;->a:Lym3;

    .line 10
    new-instance v0, Lym3;

    .line 12
    invoke-direct {v0}, Lym3;-><init>()V

    .line 15
    iput-object v0, p0, Lmq2;->b:Lym3;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Llq2;
    .locals 2

    .line 1
    new-instance v0, Llq2;

    .line 3
    sget-object v1, Luc1;->c:Lec1;

    .line 5
    invoke-direct {v0, p1, v1}, Llq2;-><init>(Ljava/lang/Float;Ltc1;)V

    .line 8
    iget-object p0, p0, Lmq2;->b:Lym3;

    .line 10
    invoke-virtual {p0, p2, v0}, Lym3;->i(ILjava/lang/Object;)V

    .line 13
    return-object v0
.end method
