.class public Lcom/centsol/w10launcher/model/XMLParserObj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iconName:Ljava/lang/String;

.field public pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 8
    return-void
.end method
