.class public final Lmu5;
.super Lku5;
.source "SourceFile"


# instance fields
.field public final t:Lv44;


# direct methods
.method public constructor <init>(Lv44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lku5;-><init>()V

    .line 4
    iput-object p1, p0, Lmu5;->t:Lv44;

    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lku5;->s:I

    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 5
    iput v1, p0, Lku5;->s:I

    .line 7
    new-instance v1, Lfn3;

    .line 9
    iget-object v2, p0, Lku5;->q:[Ljava/lang/Object;

    .line 11
    aget-object v3, v2, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    aget-object v0, v2, v0

    .line 17
    iget-object p0, p0, Lmu5;->t:Lv44;

    .line 19
    invoke-direct {v1, p0, v3, v0}, Lfn3;-><init>(Lv44;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-object v1
.end method
