.class public Lcom/centsol/w10launcher/model/StartMenuGridItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alphabet:Ljava/lang/String;

.field private final position:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/centsol/w10launcher/model/StartMenuGridItem;->alphabet:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/centsol/w10launcher/model/StartMenuGridItem;->position:I

    .line 8
    return-void
.end method


# virtual methods
.method public getAlphabet()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/StartMenuGridItem;->alphabet:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/centsol/w10launcher/model/StartMenuGridItem;->position:I

    .line 3
    return p0
.end method
