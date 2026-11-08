.class public final Lju3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz3;


# static fields
.field public static final r:Ld53;


# instance fields
.field public final q:Liu3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld53;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Ld53;-><init>(B)V

    .line 8
    sput-object v0, Lju3;->r:Ld53;

    .line 10
    return-void
.end method

.method public constructor <init>(Liu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lju3;->q:Liu3;

    .line 6
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lju3;->q:Liu3;

    .line 3
    check-cast p0, Lek3;

    .line 5
    iget-object p0, p0, Lek3;->q:Lek3;

    .line 7
    iget-boolean p0, p0, Lek3;->D:Z

    .line 9
    return p0
.end method
