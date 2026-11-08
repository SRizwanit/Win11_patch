.class public Lcom/centsol/w10launcher/model/ChangeAppIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public resId:I

.field public themResIdName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/centsol/w10launcher/model/ChangeAppIcon;->themResIdName:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/centsol/w10launcher/model/ChangeAppIcon;->resId:I

    .line 8
    return-void
.end method
