.class public Lcom/centsol/w10launcher/model/firebase/FirebaseCommonParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bgColor:Ljava/lang/String;

.field public downloads:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public id:I

.field public image:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pkg:Ljava/lang/String;

.field public rating:Ljava/lang/String;

.field public txtColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/centsol/w10launcher/model/firebase/FirebaseCommonParams;->name:Ljava/lang/String;

    .line 6
    return-void
.end method
