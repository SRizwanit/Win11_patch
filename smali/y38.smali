.class public final Ly38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final a:Lu38;


# direct methods
.method public constructor <init>(Lu38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly38;->a:Lu38;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly38;->a:Lu38;

    .line 3
    iget-object p0, p0, Lu38;->o:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljm8;

    .line 7
    return-object p0
.end method
