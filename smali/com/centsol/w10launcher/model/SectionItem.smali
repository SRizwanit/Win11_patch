.class public Lcom/centsol/w10launcher/model/SectionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul2;


# instance fields
.field private final alphabet:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Lcom/centsol/w10launcher/model/SectionItem;->alphabet:C

    .line 6
    return-void
.end method


# virtual methods
.method public getAlphabet()C
    .locals 0

    .line 1
    iget-char p0, p0, Lcom/centsol/w10launcher/model/SectionItem;->alphabet:C

    .line 3
    return p0
.end method

.method public isSection()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
