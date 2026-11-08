.class public final Lhy3;
.super Low8;
.source "SourceFile"


# instance fields
.field public final D:Lhc;


# direct methods
.method public constructor <init>(Lhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhy3;->D:Lhc;

    .line 6
    return-void
.end method


# virtual methods
.method public final u()Lci4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy3;->D:Lhc;

    .line 3
    invoke-virtual {p0}, Lhc;->d()Lci4;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
