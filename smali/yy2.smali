.class public final Lyy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le26;


# instance fields
.field public final a:Lpg5;


# direct methods
.method public constructor <init>(Lhx1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpg5;

    .line 6
    invoke-direct {v0, p1}, Lpg5;-><init>(Lhx1;)V

    .line 9
    iput-object v0, p0, Lyy2;->a:Lpg5;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp44;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyy2;->a:Lpg5;

    .line 3
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
