.class public final Lcf1;
.super Lhc4;
.source "SourceFile"


# instance fields
.field public final w:Lif1;


# direct methods
.method public constructor <init>(Lif1;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "Empty Process"

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lhc4;-><init>(Lif1;ILjava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcf1;->w:Lif1;

    .line 9
    return-void
.end method


# virtual methods
.method public final g(JJLjava/lang/String;)Lip5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf1;->w:Lif1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lif1;->u:Lhf1;

    .line 8
    return-object p0
.end method
