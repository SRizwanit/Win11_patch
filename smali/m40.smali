.class public final Lm40;
.super Lwu1;
.source "SourceFile"


# instance fields
.field public final synthetic r:Ln40;


# direct methods
.method public constructor <init>(Le85;Ln40;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm40;->r:Ln40;

    .line 3
    invoke-direct {p0, p1}, Lwu1;-><init>(Le85;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm40;->r:Ln40;

    .line 3
    iget-object v0, v0, Ln40;->r:Le61;

    .line 5
    invoke-virtual {v0}, Le61;->close()V

    .line 8
    invoke-super {p0}, Lwu1;->close()V

    .line 11
    return-void
.end method
