.class public final Lph1;
.super Lrh1;
.source "SourceFile"


# instance fields
.field public final s:Lm60;

.field public final synthetic t:Lth1;


# direct methods
.method public constructor <init>(Lth1;JLm60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph1;->t:Lth1;

    .line 3
    invoke-direct {p0, p2, p3}, Lrh1;-><init>(J)V

    .line 6
    iput-object p4, p0, Lph1;->s:Lm60;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lph1;->s:Lm60;

    .line 3
    iget-object p0, p0, Lph1;->t:Lth1;

    .line 5
    invoke-virtual {v0, p0}, Lm60;->D(Lgp0;)V

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Lrh1;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lph1;->s:Lm60;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
