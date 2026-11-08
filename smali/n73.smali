.class public final synthetic Ln73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr73;


# instance fields
.field public final synthetic a:Ls73;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls73;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln73;->a:Ls73;

    iput p2, p0, Ln73;->b:I

    iput p3, p0, Ln73;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ln73;->b:I

    .line 3
    iget v1, p0, Ln73;->c:I

    .line 5
    iget-object p0, p0, Ln73;->a:Ls73;

    .line 7
    invoke-virtual {p0, v0, v1}, Ls73;->q(II)V

    .line 10
    return-void
.end method
